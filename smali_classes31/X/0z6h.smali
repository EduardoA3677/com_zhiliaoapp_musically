.class public final LX/0z6h;
.super LX/0z6g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z6S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/03Sa;


# direct methods
.method public constructor <init>(LX/03Sa;)V
    .locals 0

    invoke-direct {p0}, LX/0z6g;-><init>()V

    iput-object p1, p0, LX/0z6h;->LIZ:LX/03Sa;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0z6h;->LIZ:LX/03Sa;

    invoke-interface {v0, p1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
