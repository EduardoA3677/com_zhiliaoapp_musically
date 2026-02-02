.class public final LX/0RHf;
.super LX/0RHg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RHg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    const/4 v0, 0x3

    new-array v2, v0, [LX/0RHe;

    const/4 v1, 0x0

    sget-object v0, LX/0RHe;->DESC:LX/0RHe;

    aput-object v0, v2, v1

    sget-object v0, LX/0RHe;->MUSIC_MARQUEE:LX/0RHe;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/0RHe;->DIVIDER:LX/0RHe;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v5, LX/0NbP;->DEFAULT:LX/0NbP;

    const/4 v6, 0x0

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object v2, p0

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v10}, LX/0RHg;-><init>(Ljava/lang/String;ILX/0NbP;LX/0RHe;Ljava/util/List;Ljava/util/List;LX/0RHe;LX/0RHe;)V

    return-void
.end method


# virtual methods
.method public final match(LX/0QzL;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
