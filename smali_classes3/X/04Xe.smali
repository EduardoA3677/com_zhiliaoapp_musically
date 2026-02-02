.class public final LX/04Xe;
.super LX/04Xd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04Xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/04Xe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04Xe;

    invoke-direct {v0}, LX/04Xe;-><init>()V

    sput-object v0, LX/04Xe;->LIZ:LX/04Xe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04Xd;-><init>()V

    return-void
.end method
