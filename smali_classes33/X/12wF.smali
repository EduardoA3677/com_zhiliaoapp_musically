.class public final LX/12wF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12vA;

.field public final LIZIZ:LX/12vA;

.field public final LIZJ:LX/12vA;

.field public final LIZLLL:LX/12vA;

.field public final LJ:LX/12vA;

.field public final LJFF:LX/12vA;

.field public final LJI:LX/12vA;

.field public final LJII:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f061c9a

    invoke-static {p1, v0, v1}, LX/0si9;->LIZIZ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, LX/12vA;->LIZ(ILandroid/content/Context;)LX/12vA;

    move-result-object v0

    iput-object v0, p0, LX/12wF;->LIZ:LX/12vA;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, LX/12vA;->LIZ(ILandroid/content/Context;)LX/12vA;

    move-result-object v0

    iput-object v0, p0, LX/12wF;->LJI:LX/12vA;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, LX/12vA;->LIZ(ILandroid/content/Context;)LX/12vA;

    move-result-object v0

    iput-object v0, p0, LX/12wF;->LIZIZ:LX/12vA;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, LX/12vA;->LIZ(ILandroid/content/Context;)LX/12vA;

    move-result-object v0

    iput-object v0, p0, LX/12wF;->LIZJ:LX/12vA;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v3, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_yearStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, LX/12vA;->LIZ(ILandroid/content/Context;)LX/12vA;

    move-result-object v0

    iput-object v0, p0, LX/12wF;->LIZLLL:LX/12vA;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, LX/12vA;->LIZ(ILandroid/content/Context;)LX/12vA;

    move-result-object v0

    iput-object v0, p0, LX/12wF;->LJ:LX/12vA;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0, p1}, LX/12vA;->LIZ(ILandroid/content/Context;)LX/12vA;

    move-result-object v0

    iput-object v0, p0, LX/12wF;->LJFF:LX/12vA;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/12wF;->LJII:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
