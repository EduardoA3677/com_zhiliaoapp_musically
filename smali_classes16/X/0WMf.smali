.class public final LX/0WMf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YEF;


# instance fields
.field public final synthetic LL:LX/0WMX;


# direct methods
.method public constructor <init>(LX/0WMX;)V
    .locals 0

    iput-object p1, p0, LX/0WMf;->LL:LX/0WMX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0PzO;

    iget-boolean v0, p2, LX/0PzO;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0WMd;->SCROLLING:LX/0WMd;

    :goto_0
    invoke-virtual {v0}, LX/0WMd;->getValue()I

    move-result v3

    iget-object v2, p0, LX/0WMf;->LL:LX/0WMX;

    sget-object v0, LX/0WMd;->SCROLLING:LX/0WMd;

    invoke-virtual {v0}, LX/0WMd;->getValue()I

    move-result v0

    iget v1, v2, LX/0WMX;->LJ:I

    not-int v0, v0

    and-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, LX/0WMX;->LJ(II)V

    return-void

    :cond_0
    sget-object v0, LX/0WMd;->IDLE:LX/0WMd;

    goto :goto_0
.end method
