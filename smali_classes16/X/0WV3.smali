.class public final synthetic LX/0WV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WV3;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0WV3;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0WV3;->LL:Ljava/lang/String;

    iget-boolean v0, p0, LX/0WV3;->LLILIL:Z

    check-cast p1, LX/0WSR;

    iput-object v1, p1, LX/0WSR;->LIZLLL:Ljava/lang/String;

    iput-boolean v0, p1, LX/0WSR;->LIZIZ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
