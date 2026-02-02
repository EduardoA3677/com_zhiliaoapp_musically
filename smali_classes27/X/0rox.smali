.class public final LX/0rox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ugc/android/clientai/lang/model/engine/LangEnginePerfCallback;


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rox;->LIZ:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPerformance(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0rox;->LIZ:LX/00zH;

    iput-object p1, v0, LX/00zH;->element:Ljava/lang/Object;

    return-void
.end method
