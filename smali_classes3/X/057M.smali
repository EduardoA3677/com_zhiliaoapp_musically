.class public final LX/057M;
.super LX/0566;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0566;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final LIZ:LX/057M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/057M;

    invoke-direct {v0}, LX/057M;-><init>()V

    sput-object v0, LX/057M;->LIZ:LX/057M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0566;-><init>()V

    return-void
.end method
