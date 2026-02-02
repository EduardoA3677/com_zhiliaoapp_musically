.class public final LX/0jIK;
.super LX/0guS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0guS<",
        "LX/0jIK;",
        ">;"
    }
.end annotation


# instance fields
.field public LJI:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "enter_activity_tab"

    invoke-direct {p0, v0}, LX/0guS;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    invoke-super {p0}, LX/0guS;->LIZLLL()V

    iget v1, p0, LX/0jIK;->LJI:I

    const-string v0, "show_cnt"

    invoke-virtual {p0, v1, v0}, LX/0guS;->LIZ(ILjava/lang/String;)V

    return-void
.end method
