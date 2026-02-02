.class public final LX/0nnA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nml<",
        "LX/0nn9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0nnB;


# direct methods
.method public constructor <init>(LX/0nnB;)V
    .locals 0

    iput-object p1, p0, LX/0nnA;->LIZ:LX/0nnB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/04Vt;
    .locals 7

    new-instance v6, LX/0nn9;

    new-instance v5, LX/0nn7;

    sget-object v0, LX/0nng;->IMAGE:LX/0nng;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f041e9d

    const/4 v4, 0x4

    invoke-direct {v5, v2, v0, v1, v4}, LX/0nn7;-><init>(IILjava/lang/Integer;I)V

    new-instance v3, LX/0nmu;

    sget-object v0, LX/0nnc;->LOCAL:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v0, p0, LX/0nnA;->LIZ:LX/0nnB;

    iget-object v1, v0, LX/0nnB;->LIZ:Landroid/content/Context;

    const v0, 0x7f06006a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f010687

    invoke-direct {v3, v1, v2, v0, v4}, LX/0nmu;-><init>(Ljava/lang/Integer;III)V

    const/4 v0, 0x6

    invoke-direct {v6, v5, v3, v0}, LX/0nn9;-><init>(LX/0nn7;LX/0nmu;I)V

    return-object v6
.end method
