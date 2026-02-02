.class public final LX/0vpu;
.super LX/0vpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0vpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vpu;

    invoke-direct {v0}, LX/0vpu;-><init>()V

    sput-object v0, LX/0vpu;->LIZ:LX/0vpu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vpt;-><init>()V

    return-void
.end method
