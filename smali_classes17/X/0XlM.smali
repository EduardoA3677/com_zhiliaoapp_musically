.class public final LX/0XlM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XlN;


# instance fields
.field public volatile LIZ:LX/0XoS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v0

    invoke-virtual {v0}, LX/0XlF;->LIZIZ()V

    invoke-static {}, LX/0XlF;->LIZ()LX/0XlF;

    move-result-object v1

    new-instance v0, LX/0XoR;

    invoke-direct {v0, p0}, LX/0XoR;-><init>(LX/0XlM;)V

    invoke-virtual {v1, v0}, LX/0XlF;->LIZJ(LX/0XlI;)V

    return-void
.end method


# virtual methods
.method public final getConfig()LX/0XoS;
    .locals 1

    iget-object v0, p0, LX/0XlM;->LIZ:LX/0XoS;

    return-object v0
.end method
