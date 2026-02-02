.class public final LX/12or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# instance fields
.field public final synthetic LIZ:LX/12om;


# direct methods
.method public constructor <init>(LX/12om;)V
    .locals 0

    iput-object p1, p0, LX/12or;->LIZ:LX/12om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 3

    iget-object v2, p0, LX/12or;->LIZ:LX/12om;

    iget-object v1, v2, LX/12om;->LLJJJ:LX/12os;

    invoke-virtual {v2}, LX/12om;->getNestedScrollY()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12os;->LIZIZ(I)I

    move-result v0

    iput v0, v2, LX/12om;->LLILZIL:I

    return-void
.end method
