.class public final LX/0pCW;
.super LX/0pCH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pCH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0pCW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pCW;

    invoke-direct {v0}, LX/0pCW;-><init>()V

    sput-object v0, LX/0pCW;->LIZ:LX/0pCW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pCH;-><init>()V

    return-void
.end method
