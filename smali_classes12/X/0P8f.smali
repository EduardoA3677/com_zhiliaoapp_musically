.class public final LX/0P8f;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f0"
.end annotation


# static fields
.field public static final LIZJ:LX/0P8f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P8f;

    invoke-direct {v0}, LX/0P8f;-><init>()V

    sput-object v0, LX/0P8f;->LIZJ:LX/0P8f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0P8T;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v1, v0}, LX/0P8Q;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
