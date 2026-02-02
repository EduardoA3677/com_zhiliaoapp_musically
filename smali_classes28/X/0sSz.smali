.class public final LX/0sSz;
.super LX/0sSr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0sSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZJ:LX/0sSz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sSz;

    invoke-direct {v0}, LX/0sSz;-><init>()V

    sput-object v0, LX/0sSz;->LIZJ:LX/0sSz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1}, LX/0sSr;-><init>(ZZI)V

    return-void
.end method
