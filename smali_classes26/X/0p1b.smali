.class public final LX/0p1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p1m;


# instance fields
.field public final synthetic LIZ:LX/0p1a;


# direct methods
.method public constructor <init>(LX/0p1a;)V
    .locals 0

    iput-object p1, p0, LX/0p1b;->LIZ:LX/0p1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0p1b;->LIZ:LX/0p1a;

    iget-object v1, v0, LX/0p1a;->LIZIZ:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0p1Z;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
