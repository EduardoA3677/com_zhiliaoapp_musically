.class public final Ln8$b$b;
.super Ln8$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:Ln8$b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln8$b$b;

    invoke-direct {v0}, Ln8$b$b;-><init>()V

    sput-object v0, Ln8$b$b;->LIZ:Ln8$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8$b;-><init>()V

    return-void
.end method
