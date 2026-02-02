.class public final LX/0Ftt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Im;


# instance fields
.field public final synthetic LL:LX/0Ftp;


# direct methods
.method public constructor <init>(LX/0Ftp;)V
    .locals 0

    iput-object p1, p0, LX/0Ftt;->LL:LX/0Ftp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 3

    const/16 v0, 0x1002

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0Ftt;->LL:LX/0Ftp;

    const/16 v0, 0x95

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0Ftp;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
