.class public final LX/0sIf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0sIe;


# direct methods
.method public constructor <init>(LX/0sIe;)V
    .locals 0

    iput-object p1, p0, LX/0sIf;->LIZ:LX/0sIe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    iget-object v0, p0, LX/0sIf;->LIZ:LX/0sIe;

    iget-object v2, v0, LX/0sIe;->LJ:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
