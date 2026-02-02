.class public final LX/0uvY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uvt;


# instance fields
.field public final synthetic LIZ:LX/0uvN;


# direct methods
.method public constructor <init>(LX/0uvN;)V
    .locals 0

    iput-object p1, p0, LX/0uvY;->LIZ:LX/0uvN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0uvY;->LIZ:LX/0uvN;

    iget-object v1, v0, LX/0uvN;->LLJJIJI:LX/0Cwf;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0uvk;->LJIIIZ(Z)Z

    iget-object v0, p0, LX/0uvY;->LIZ:LX/0uvN;

    invoke-virtual {v0}, LX/0uvN;->j0()V

    return-void
.end method
