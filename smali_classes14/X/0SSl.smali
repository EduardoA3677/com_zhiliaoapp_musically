.class public final LX/0SSl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0SSn;

.field public final LIZIZ:LX/0SSk;

.field public LIZJ:LX/0SSm;

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/0SSl;->LIZLLL:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SRm;

    iget v0, v0, LX/0SRm;->LIZIZ:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0SSl;->LIZLLL:I

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0SSn;

    invoke-direct {v1, p1}, LX/0SSn;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, LX/0SSl;->LIZ:LX/0SSn;

    new-instance v0, LX/0SSk;

    invoke-direct {v0, v1}, LX/0SSk;-><init>(LX/0SSn;)V

    iput-object v0, p0, LX/0SSl;->LIZIZ:LX/0SSk;

    new-instance v2, LX/0SSm;

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SRm;

    iget-object v1, v0, LX/0SRm;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, LX/0SSm;-><init>(FILjava/lang/Object;)V

    iput-object v2, p0, LX/0SSl;->LIZJ:LX/0SSm;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ProgressCalculator totalProgress not equal"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
