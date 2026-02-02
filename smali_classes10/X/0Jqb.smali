.class public final LX/0Jqb;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Jqa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0L6H;",
        "LX/0Jqa;",
        "LX/0L6H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, LX/0L6H;

    check-cast p2, LX/0Jqa;

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, p2, LX/0Jqa;->LL:Ljava/lang/String;

    const v8, 0x3fdff

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v8}, LX/0L6H;->LIZIZ(LX/0L6H;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0L6H;

    move-result-object v0

    return-object v0
.end method
