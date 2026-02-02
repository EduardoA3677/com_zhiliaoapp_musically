.class public final LX/07ZH;
.super LX/07ZC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/07ZH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07ZH;

    invoke-direct {v0}, LX/07ZH;-><init>()V

    sput-object v0, LX/07ZH;->LIZ:LX/07ZH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07ZC;-><init>()V

    return-void
.end method
