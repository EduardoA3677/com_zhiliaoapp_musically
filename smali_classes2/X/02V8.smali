.class public final LX/02V8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final synthetic LIZ:LX/02VA;


# direct methods
.method public constructor <init>(LX/02VA;)V
    .locals 0

    iput-object p1, p0, LX/02V8;->LIZ:LX/02VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/02V8;->LIZ:LX/02VA;

    iget-object v2, v0, LX/02VA;->LIZ:LX/02Qy;

    const/4 v1, 0x0

    const-string v0, "recharge_push_more"

    invoke-virtual {v2, v0, v1}, LX/02Ur;->LLI(Ljava/lang/String;LX/02OU;)V

    return-void
.end method
