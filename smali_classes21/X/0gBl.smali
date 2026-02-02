.class public final LX/0gBl;
.super LX/0gAl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gAl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0gAl<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0gBl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gBl;

    invoke-direct {v0}, LX/0gBl;-><init>()V

    sput-object v0, LX/0gBl;->LIZLLL:LX/0gBl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "sr_per_effect_average_time"

    invoke-direct {p0, v1, v0}, LX/0gAl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
