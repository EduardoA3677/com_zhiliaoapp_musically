.class public final LX/0ovC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ov1;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/0ovH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ovH;

    invoke-direct {v0}, LX/0ovH;-><init>()V

    iput-object v0, p0, LX/0ovC;->LIZ:LX/0ovH;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0otQ;)LX/0oux;
    .locals 9

    iget-object v1, p1, LX/0otQ;->LJIIIZ:LX/0ovF;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0ovF;->LJ:Z

    :goto_0
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0ovF;->LIZ:Landroid/net/Uri;

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "url force downgrade"

    if-eqz v1, :cond_1

    iget-wide v6, v1, LX/0ovF;->LJFF:J

    :cond_1
    iget-object v8, p0, LX/0ovC;->LIZ:LX/0ovH;

    invoke-static/range {v2 .. v8}, LX/0ovI;->LIZ(Landroid/net/Uri;ZLjava/lang/Integer;Ljava/lang/String;JLX/0ovH;)LX/0oux;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object v2, v1, LX/0ovF;->LIZ:Landroid/net/Uri;

    :cond_4
    const/4 v3, 0x0

    iget-object v4, p1, LX/0otQ;->LJIIJJI:Ljava/lang/Integer;

    const-string v5, "bussiness defined downgrade"

    if-eqz v1, :cond_5

    iget-wide v6, v1, LX/0ovF;->LJFF:J

    :cond_5
    iget-object v8, p0, LX/0ovC;->LIZ:LX/0ovH;

    invoke-static/range {v2 .. v8}, LX/0ovI;->LIZ(Landroid/net/Uri;ZLjava/lang/Integer;Ljava/lang/String;JLX/0ovH;)LX/0oux;

    move-result-object v0

    return-object v0
.end method
