.class public final LX/16lB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11MO;


# instance fields
.field public final synthetic LIZ:LX/12Q3;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/12Q3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/12Q3;LX/16lH;LX/16lA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0vWi;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Q3;",
            "LX/16lH;",
            "LX/16lA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/0vWi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/12Q3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/16lB;->LIZ:LX/12Q3;

    iput-object p9, p0, LX/16lB;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/16lB;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/16lB;->LIZ:LX/12Q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
.end method
