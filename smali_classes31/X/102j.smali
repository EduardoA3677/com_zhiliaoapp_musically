.class public final LX/102j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zza;


# instance fields
.field public final synthetic LIZ:LX/102q;


# direct methods
.method public constructor <init>(LX/102l;)V
    .locals 0

    iput-object p1, p0, LX/102j;->LIZ:LX/102q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([BLjava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/102j;->LIZ:LX/102q;

    check-cast v0, LX/102l;

    iget-object v0, v0, LX/102l;->LIZ:LX/102X;

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object v2, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/102X;->LIZIZ(Z[BLcom/lynx/tasm/TemplateBundle;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
