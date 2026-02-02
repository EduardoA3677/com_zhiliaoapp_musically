.class public final LX/0x70;
.super LX/0x6t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x6t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZJ:LX/0x70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x70;

    invoke-direct {v0}, LX/0x70;-><init>()V

    sput-object v0, LX/0x70;->LIZJ:LX/0x70;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Ranking"

    invoke-direct {p0, v0}, LX/0x6t;-><init>(Ljava/lang/String;)V

    return-void
.end method
