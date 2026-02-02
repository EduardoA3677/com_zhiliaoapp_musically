.class public final LX/0LH7;
.super LX/0KTa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0KTa<",
        "LX/0LH7;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ttk_sug_success_rate"

    invoke-direct {p0, v0}, LX/0KTa;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LJJIJLIJ(I)V
    .locals 2

    invoke-static {p1}, LX/0K6p;->LJIILIIL(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {p0, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
