.class public final LX/0riH;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0riH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0riH;

    invoke-direct {v0}, LX/0riH;-><init>()V

    sput-object v0, LX/0riH;->LIZLLL:LX/0riH;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "public_screen_frequency"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
