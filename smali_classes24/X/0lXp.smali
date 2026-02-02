.class public final LX/0lXp;
.super LX/0lXm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0lXp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lXp;

    invoke-direct {v0}, LX/0lXp;-><init>()V

    sput-object v0, LX/0lXp;->LIZ:LX/0lXp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lXm;-><init>()V

    return-void
.end method
