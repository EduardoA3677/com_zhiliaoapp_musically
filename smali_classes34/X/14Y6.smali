.class public final LX/14Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o7g;


# instance fields
.field public final synthetic LIZ:LX/14Y2;

.field public final synthetic LIZIZ:Landroid/app/Activity;

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
.method public constructor <init>(Landroid/app/Activity;LX/14Y2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/14Y6;->LIZ:LX/14Y2;

    iput-object p1, p0, LX/14Y6;->LIZIZ:Landroid/app/Activity;

    iput-object p3, p0, LX/14Y6;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([I[Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/14Y6;->LIZ:LX/14Y2;

    iget-object v1, p0, LX/14Y6;->LIZIZ:Landroid/app/Activity;

    iget-object v0, p0, LX/14Y6;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v1, p1, v0}, LX/14Y2;->LIZIZ(Landroid/app/Activity;[ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
