.class public final LX/0VVI;
.super LX/0VV7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0VV7<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZJ:[LX/0UsR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0UsR<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([LX/0UsR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/0UsR<",
            "**>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "ad_extra_data"

    invoke-direct {p0, v0, v1}, LX/0VV7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/0VVI;->LIZJ:[LX/0UsR;

    return-void
.end method
