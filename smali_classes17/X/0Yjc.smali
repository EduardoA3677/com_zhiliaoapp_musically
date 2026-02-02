.class public final LX/0Yjc;
.super LX/0Yjb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Yjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yjc;

    invoke-direct {v0}, LX/0Yjc;-><init>()V

    sput-object v0, LX/0Yjc;->LIZ:LX/0Yjc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Yjb;-><init>()V

    return-void
.end method
