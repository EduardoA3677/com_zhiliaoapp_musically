.class public final LX/0iDW;
.super LX/0iDV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iDV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0iDW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iDW;

    invoke-direct {v0}, LX/0iDW;-><init>()V

    sput-object v0, LX/0iDW;->LIZ:LX/0iDW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0iDV;-><init>()V

    return-void
.end method
