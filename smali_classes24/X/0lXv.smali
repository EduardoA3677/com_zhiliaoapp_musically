.class public final LX/0lXv;
.super LX/0lXm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lXm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZ:LX/0lXv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lXv;

    invoke-direct {v0}, LX/0lXv;-><init>()V

    sput-object v0, LX/0lXv;->LIZ:LX/0lXv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0lXm;-><init>()V

    return-void
.end method
