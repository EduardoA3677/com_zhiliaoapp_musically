.class public final LX/05YG;
.super LX/05Xx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/05YG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05YG;

    invoke-direct {v0}, LX/05YG;-><init>()V

    sput-object v0, LX/05YG;->LIZ:LX/05YG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/05Xx;-><init>()V

    return-void
.end method
