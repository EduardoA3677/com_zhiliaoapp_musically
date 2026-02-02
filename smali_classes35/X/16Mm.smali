.class public final LX/16Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16Mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/16Mm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16Mm;

    invoke-direct {v0}, LX/16Mm;-><init>()V

    sput-object v0, LX/16Mm;->LIZ:LX/16Mm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
