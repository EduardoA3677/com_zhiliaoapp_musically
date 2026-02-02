.class public final LX/0bdu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;)LX/0bds;
    .locals 9

    new-instance v7, LX/0bdv;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, LX/0bdv;-><init>(I)V

    new-instance v1, LX/0bds;

    if-nez p2, :cond_0

    sget-object v4, LX/0be2;->LIZ:LX/0be2;

    :goto_0
    new-instance v5, LX/0bdy;

    invoke-direct {v5, p3}, LX/0bdy;-><init>(I)V

    sget-object v6, LX/0bdt;->PRIMARY:LX/0bdt;

    move-object v8, p4

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LX/0bds;-><init>(Ljava/lang/String;Ljava/lang/Enum;LX/0be0;LX/0be1;LX/0bdt;LX/0bdv;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_0
    new-instance v4, LX/0bdx;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0}, LX/0bdx;-><init>(I)V

    goto :goto_0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/Enum;IILkotlin/jvm/functions/Function1;)LX/0bds;
    .locals 8

    new-instance v6, LX/0bdv;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0bdv;-><init>(I)V

    new-instance v0, LX/0bds;

    new-instance v3, LX/0bdx;

    invoke-direct {v3, p2}, LX/0bdx;-><init>(I)V

    new-instance v4, LX/0bdy;

    invoke-direct {v4, p3}, LX/0bdy;-><init>(I)V

    sget-object v5, LX/0bdt;->RED:LX/0bdt;

    move-object v7, p4

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0bds;-><init>(Ljava/lang/String;Ljava/lang/Enum;LX/0be0;LX/0be1;LX/0bdt;LX/0bdv;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
