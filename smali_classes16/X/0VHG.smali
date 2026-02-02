.class public final LX/0VHG;
.super LX/0VHB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VHB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0VHG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VHG;

    invoke-direct {v0}, LX/0VHG;-><init>()V

    sput-object v0, LX/0VHG;->LIZ:LX/0VHG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VHB;-><init>()V

    return-void
.end method
