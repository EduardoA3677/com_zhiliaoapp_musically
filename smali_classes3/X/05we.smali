.class public final LX/05we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05wd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/05we;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05we;

    invoke-direct {v0}, LX/05we;-><init>()V

    sput-object v0, LX/05we;->LIZ:LX/05we;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
