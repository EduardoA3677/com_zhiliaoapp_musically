.class public final LX/0NqN;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "TK;TV;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0NqN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NqN;

    invoke-direct {v0}, LX/0NqN;-><init>()V

    sput-object v0, LX/0NqN;->LL:LX/0NqN;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
