.class public final LX/1051;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:Ljava/lang/String;


# instance fields
.field public final LIZ:Landroid/graphics/Typeface;

.field public final LIZIZ:[Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/1051;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1051;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/graphics/Typeface;

    iput-object v1, p0, LX/1051;->LIZIZ:[Landroid/graphics/Typeface;

    iput-object p1, p0, LX/1051;->LIZ:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/graphics/Typeface;
    .locals 4

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, LX/1051;->LIZIZ:[Landroid/graphics/Typeface;

    aget-object v0, v1, p1

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/1051;->LIZ:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    aput-object v0, v1, p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/1051;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create typeface failed, style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", origin typeface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1051;->LIZ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Typeface.create function is not thread safe lower than Android 9, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/1051;->LIZIZ:[Landroid/graphics/Typeface;

    aget-object v0, v0, p1

    return-object v0
.end method
