.class public final LX/12KT;
.super LX/12K6;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/12KS;


# direct methods
.method public constructor <init>(LX/12KS;)V
    .locals 0

    iput-object p1, p0, LX/12KT;->LIZ:LX/12KS;

    invoke-direct {p0}, LX/12K6;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/12KT;->LIZ:LX/12KS;

    invoke-interface {v0}, LX/12KS;->cancel()V

    return-void
.end method
