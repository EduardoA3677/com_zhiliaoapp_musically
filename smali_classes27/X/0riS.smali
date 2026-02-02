.class public final LX/0riS;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0riS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0riS;

    invoke-direct {v0}, LX/0riS;-><init>()V

    sput-object v0, LX/0riS;->LIZLLL:LX/0riS;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "comment_count"

    invoke-direct {p0, v0, v1}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
