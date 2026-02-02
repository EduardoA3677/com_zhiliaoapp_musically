.class public final LX/0cXp;
.super LX/0cXq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0cXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZLLL:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v1}, LX/0cXq;-><init>(ZILjava/lang/Integer;)V

    iput p2, p0, LX/0cXp;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0cXm;->LIZ:LX/0cXm;

    iget v0, p0, LX/0cXp;->LIZLLL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cXm;->LJIIIIZZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
