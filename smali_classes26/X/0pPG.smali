.class public final LX/0pPG;
.super LX/0pPF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pPF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0pPG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0pPG;

    invoke-direct {v0}, LX/0pPG;-><init>()V

    sput-object v0, LX/0pPG;->LIZ:LX/0pPG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pPF;-><init>()V

    return-void
.end method
