.class public final LX/0jLt;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0jLt;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:I

.field public LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "activity_filter_option_apply"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0guS;->LIZLLL()V

    iget v1, p0, LX/0jLt;->LJI:I

    const-string v0, "option_cnt"

    invoke-virtual {p0, v1, v0}, LX/0guS;->LIZ(ILjava/lang/String;)V

    iget-object v1, p0, LX/0jLt;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "option_name"

    invoke-virtual {p0, v0, v1}, LX/0guS;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
