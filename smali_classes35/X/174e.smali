.class public final LX/174e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ILD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/174d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/174e;

.field public static final LIZIZ:LX/174d;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/174e;

    invoke-direct {v0}, LX/174e;-><init>()V

    sput-object v0, LX/174e;->LIZ:LX/174e;

    sget-object v0, LX/174d;->LIZ:LX/174d;

    sput-object v0, LX/174e;->LIZIZ:LX/174d;

    const-string v0, "avatar_none"

    sput-object v0, LX/174e;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/174e;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJZI()LX/0ILE;
    .locals 1

    sget-object v0, LX/174e;->LIZIZ:LX/174d;

    return-object v0
.end method
