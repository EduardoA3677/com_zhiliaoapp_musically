.class public final LX/0RwZ;
.super LX/0RwY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RwY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0RwZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RwZ;

    invoke-direct {v0}, LX/0RwZ;-><init>()V

    sput-object v0, LX/0RwZ;->LIZ:LX/0RwZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0RwY;-><init>()V

    return-void
.end method
