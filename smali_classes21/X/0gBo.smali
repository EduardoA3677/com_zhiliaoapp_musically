.class public final LX/0gBo;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gBo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gBo;

    invoke-direct {v0}, LX/0gBo;-><init>()V

    sput-object v0, LX/0gBo;->LIZLLL:LX/0gBo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const-string v0, "sr_effect_error_str"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
