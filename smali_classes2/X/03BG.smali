.class public final LX/03BG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/03B8;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03B8;Ljava/lang/String;Lkotlin/jvm/internal/AwS359S0200000_1;)V
    .locals 0

    iput-object p1, p0, LX/03BG;->LIZ:LX/03B8;

    iput-object p2, p0, LX/03BG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/03BG;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/03BG;->LIZ:LX/03B8;

    iget-object v0, p0, LX/03BG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/03B8;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/03BG;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
