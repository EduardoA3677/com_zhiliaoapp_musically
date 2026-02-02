.class public final LX/0EIy;
.super LX/0EHH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EHH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final LIZ:LX/0EIy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EIy;

    invoke-direct {v0}, LX/0EIy;-><init>()V

    sput-object v0, LX/0EIy;->LIZ:LX/0EIy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0EHH;-><init>()V

    return-void
.end method
