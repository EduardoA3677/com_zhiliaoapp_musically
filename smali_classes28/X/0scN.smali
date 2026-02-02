.class public final LX/0scN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03de;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0scX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/03de;

.field public LIZIZ:LX/0scN;


# direct methods
.method public constructor <init>(LX/03de;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0scN;->LIZ:LX/03de;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0scN;->LIZ:LX/03de;

    invoke-interface {v0, p1}, LX/03de;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0scN;->LIZIZ:LX/0scN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0scN;->LIZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method
