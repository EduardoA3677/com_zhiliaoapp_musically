.class public Lorg/chromium/CronetClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zAm;


# instance fields
.field public final synthetic this$0:Lorg/chromium/CronetClient;

.field public final synthetic val$threadBindCore:LX/0z9O;


# direct methods
.method public constructor <init>(Lorg/chromium/CronetClient;LX/0z9O;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/CronetClient$2;->this$0:Lorg/chromium/CronetClient;

    iput-object p2, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:LX/0z9O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindBigCore(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:LX/0z9O;

    invoke-interface {v0}, LX/0z9O;->LIZ()V

    return-void
.end method

.method public bindLittleCore(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:LX/0z9O;

    invoke-interface {v0}, LX/0z9O;->LIZIZ()V

    return-void
.end method

.method public resetCoreBind(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/CronetClient$2;->val$threadBindCore:LX/0z9O;

    invoke-interface {v0}, LX/0z9O;->LIZJ()V

    return-void
.end method
