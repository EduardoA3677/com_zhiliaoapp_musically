.class public final LX/16Mn;
.super LX/16Mp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Mp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/16Mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Mn;

    invoke-direct {v0}, LX/16Mn;-><init>()V

    sput-object v0, LX/16Mn;->LIZ:LX/16Mn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16Mp;-><init>()V

    return-void
.end method
